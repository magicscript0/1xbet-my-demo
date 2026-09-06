package a;

/* JADX INFO: loaded from: classes2.dex */
public interface h9i {
    boolean A();

    byte E();

    vcc a(wze0 wze0Var);

    int h();

    default Object i(xdw xdwVar) {
        xdwVar.getClass();
        return xdwVar.deserialize(this);
    }

    long j();

    int l(wze0 wze0Var);

    short p();

    float q();

    double s();

    boolean u();

    char v();

    h9i x(wze0 wze0Var);

    String y();
}
