package a;

/* JADX INFO: loaded from: classes3.dex */
public final class w1s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cnf0 f35669a;

    public w1s(cnf0 cnf0Var, int i) {
        switch (i) {
            case 1:
                this.f35669a = cnf0Var;
                break;
            case 2:
                cnf0Var.getClass();
                this.f35669a = cnf0Var;
                break;
            default:
                cnf0Var.getClass();
                this.f35669a = cnf0Var;
                break;
        }
    }

    public boolean a() {
        return this.f35669a.f4298a.a().getBoolean("GAME_CURRENCY_POP_UP", true);
    }
}
