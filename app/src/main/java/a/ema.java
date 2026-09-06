package a;

/* JADX INFO: loaded from: classes.dex */
public abstract class ema implements ej80 {
    public abstract boolean a(char c);

    @Override // a.ej80
    public final boolean apply(Object obj) {
        return a(((Character) obj).charValue());
    }
}
