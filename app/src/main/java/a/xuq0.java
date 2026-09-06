package a;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes2.dex */
public final class xuq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f38629a;
    public final int b;

    public xuq0(ClassLoader classLoader) {
        classLoader.getClass();
        this.f38629a = new WeakReference(classLoader);
        this.b = System.identityHashCode(classLoader);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof xuq0) && this.f38629a.get() == ((xuq0) obj).f38629a.get();
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        String string;
        ClassLoader classLoader = (ClassLoader) this.f38629a.get();
        return (classLoader == null || (string = classLoader.toString()) == null) ? "<null>" : string;
    }
}
