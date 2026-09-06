package a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class okw extends wkw {
    public abstract Object a();

    public final String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('(');
        if (this instanceof rkw) {
            string = "\"" + ((Object) ((rkw) this).f28466a) + '\"';
        } else {
            string = a().toString();
        }
        return r8m.r(sb, string, ')');
    }
}
