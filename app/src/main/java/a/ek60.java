package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ek60 extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ek60 f7426a = new ek60();

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ek60);
    }

    public final int hashCode() {
        return 1188488482;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "PickerInvalidPhoneCodeException";
    }
}
