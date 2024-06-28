void getOutput(int a, [int? abc, int? afd, int? wr]) {}

void getOutput1(int a, {required int? abc, int? afd, int? wr}) {}
void main() {
  getOutput(10);
  getOutput1(10, abc: 2);
}
