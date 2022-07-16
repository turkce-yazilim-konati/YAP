#include <stdio.h>

int f(char t[]) {
  if (strcmp(t, "al") == 0) return 0;
  if (strcmp(t, "cl") == 0) return 1;
  if (strcmp(t, "dl") == 0) return 2;
  if (strcmp(t, "bl") == 0) return 3;
  if (strcmp(t, "ah") == 0) return 4;
  if (strcmp(t, "ch") == 0) return 5;
  if (strcmp(t, "dh") == 0) return 6;
  if (strcmp(t, "bh") == 0) return 7;
  if (strcmp(t, "ax") == 0) return 8;
  if (strcmp(t, "cx") == 0) return 9;
  if (strcmp(t, "dx") == 0) return 10;
  if (strcmp(t, "bx") == 0) return 11;
  if (strcmp(t, "sp") == 0) return 12;
  if (strcmp(t, "bp") == 0) return 13;
  if (strcmp(t, "si") == 0) return 14;
  if (strcmp(t, "di") == 0) return 15;
  return 200;
}

int main(void) {
  int sy[200], fjump[200], mcodes[200];
  char t[10], u[10], v[10]; int i, g;
  for (i = 0; i < 200; i++) {
    sy[i] = -1;
    fjump[i] = -1;
  }
  i = 0;
  int j = 0;
  do {
    scanf("%s", t);
    if (t[1] == ':') {
      if (fjump[t[0]] != -1) {
        mcodes[fjump[t[0]]] = i - fjump[t[0]] - 1;
      }
      sy[t[0]] = i;
    }
    if (strcmp(t, "afz") == 0) {
      scanf("%s", u);
      i = i+2;
      mcodes[j++] = 114;
      if (sy[u[0]] == -1) {
        fjump[u[0]] = j++;
      } else {
        mcodes[j++] = sy[u[0]] - i;
      }
    }
    if (strcmp(t, "atl") == 0) {
      scanf("%s", u);
      i = i+2;
      mcodes[j++] = 235;
      mcodes[j++] = sy[u[0]] - i;
    }
    if (strcmp(t, "aaz") == 0) {
      scanf("%s", u);
      i = i+2;
      mcodes[j++] = 124;
      mcodes[j++] = sy[u[0]] - i;
    }
    if (strcmp(t, "top") == 0) {
      scanf("%s%s", u, v);
      if (v[0] >= '0' && v[0] <= '9') {
        i = i+3;
        mcodes[j++] = 128;
        mcodes[j++] = 192 + f(u);
        mcodes[j++] = atoi(v);
      } else {
        i = i+2;
        mcodes[j++] = 2;
        mcodes[j++] = 192 + f(u)*8 + f(v);
      }
    }
    if (strcmp(t, "krs") == 0) {
      scanf("%s%s", u, v);
      if (v[0] >= '0' && v[0] <= '9') {
        i = i+3;
        mcodes[j++] = 128;
        mcodes[j++] = 248 + f(u);
        mcodes[j++] = atoi(v);
      } else {
        i = i+2;
        mcodes[j++] = 58;
        mcodes[j++] = 192 + f(u)*8 + f(v);
      }
    }
	 while (strcmp(t, "son") != 0);
  for (int k = 0; k < j; k++)
    printf("db %d\n", mcodes[k]);
  printf("end\n");
  return 0;
}
