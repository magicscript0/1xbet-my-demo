package a;

import android.util.JsonReader;
import android.util.JsonToken;
import java.io.BufferedReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public final class l25 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17898a;

    public l25(long j) {
        this.f17898a = j;
    }

    public static l25 a(BufferedReader bufferedReader) throws IOException {
        JsonReader jsonReader = new JsonReader(bufferedReader);
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                if (jsonReader.nextName().equals("nextRequestWaitMillis")) {
                    if (jsonReader.peek() == JsonToken.STRING) {
                        l25 l25Var = new l25(Long.parseLong(jsonReader.nextString()));
                        jsonReader.close();
                        return l25Var;
                    }
                    l25 l25Var2 = new l25(jsonReader.nextLong());
                    jsonReader.close();
                    return l25Var2;
                }
                jsonReader.skipValue();
            }
            throw new IOException("Response is missing nextRequestWaitMillis field.");
        } catch (Throwable th) {
            jsonReader.close();
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof l25) && this.f17898a == ((l25) obj).f17898a;
    }

    public final int hashCode() {
        long j = this.f17898a;
        return ((int) ((j >>> 32) ^ j)) ^ 1000003;
    }

    public final String toString() {
        return ue30.h(this.f17898a, "}", new StringBuilder("LogResponse{nextRequestWaitMillis="));
    }
}
