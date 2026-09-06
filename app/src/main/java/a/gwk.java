package a;

/* JADX INFO: loaded from: classes6.dex */
public final class gwk implements hwk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fxu f11194a;
    public final Integer b;
    public final Integer c;

    public gwk(fxu fxuVar, Integer num, Integer num2) {
        this.f11194a = fxuVar;
        this.b = num;
        this.c = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gwk)) {
            return false;
        }
        gwk gwkVar = (gwk) obj;
        return this.f11194a.equals(gwkVar.f11194a) && this.b.equals(gwkVar.b) && this.c.equals(gwkVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f11194a.f9633a.hashCode() * 31)) * 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TechnicalWorks(pictureLink=");
        sb.append(this.f11194a);
        sb.append(", placeholderImageRes=");
        sb.append(this.b);
        sb.append(", placeholderIconRes=null, worksIconRes=");
        return defpackage.b.d(sb, this.c, ")");
    }
}
