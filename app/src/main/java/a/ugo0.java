package a;

/* JADX INFO: loaded from: classes.dex */
public abstract class ugo0 implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public kgo0 f33118a = s930.c;

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ugo0 clone() {
        try {
            return (ugo0) super.clone();
        } catch (CloneNotSupportedException e) {
            foo.q(e);
            return null;
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof ugo0) {
            return this.f33118a.equals(((ugo0) obj).f33118a);
        }
        return false;
    }
}
