package a;

import com.yandex.authsdk.YandexAuthToken;

/* JADX INFO: loaded from: classes2.dex */
public final class uur0 implements vur0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final YandexAuthToken f33747a;

    public uur0(YandexAuthToken yandexAuthToken) {
        this.f33747a = yandexAuthToken;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uur0) && this.f33747a.equals(((uur0) obj).f33747a);
    }

    public final int hashCode() {
        return this.f33747a.hashCode();
    }

    public final String toString() {
        return "Success(token=" + this.f33747a + ')';
    }
}
