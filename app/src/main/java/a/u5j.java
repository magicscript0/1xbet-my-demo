package a;

/* JADX INFO: loaded from: classes2.dex */
public final class u5j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nn80 f32604a;

    public u5j(nn80 nn80Var, int i) {
        nn80Var.getClass();
        switch (i) {
            case 1:
                this.f32604a = nn80Var;
                break;
            case 2:
                this.f32604a = nn80Var;
                break;
            default:
                this.f32604a = nn80Var;
                break;
        }
    }

    public void a() {
        ybm ybmVar = s5j.c;
        c3 c3VarG = mpn0.g(ybmVar, ybmVar);
        while (c3VarG.hasNext()) {
            this.f32604a.g(((s5j) c3VarG.next()).f29379a, 0L);
        }
    }
}
