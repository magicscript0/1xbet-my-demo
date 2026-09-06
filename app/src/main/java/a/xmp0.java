package a;

import com.vk.dto.common.id.UserId;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class xmp0 {
    public static final List j = avb.j("access_token", "expires_in", "user_id", "secret", "https_required", "created", "vk_access_token", "email", "phone", "phone_access_key");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserId f38278a;
    public final String b;
    public final String c;
    public final long d;
    public final String e;
    public final String f;
    public final String g;
    public final int h;
    public final boolean i;

    public xmp0(HashMap map) {
        long jCurrentTimeMillis;
        int i;
        String str = (String) map.get("user_id");
        UserId userId = str != null ? new UserId(Long.parseLong(str)) : null;
        userId.getClass();
        this.f38278a = userId;
        Object obj = map.get("access_token");
        obj.getClass();
        this.b = (String) obj;
        this.c = (String) map.get("secret");
        this.i = "1".equals(map.get("https_required"));
        if (map.containsKey("created")) {
            Object obj2 = map.get("created");
            obj2.getClass();
            jCurrentTimeMillis = Long.parseLong((String) obj2);
        } else {
            jCurrentTimeMillis = System.currentTimeMillis();
        }
        this.d = jCurrentTimeMillis;
        if (map.containsKey("expires_in")) {
            Object obj3 = map.get("expires_in");
            obj3.getClass();
            i = Integer.parseInt((String) obj3);
        } else {
            i = -1;
        }
        this.h = i;
        this.e = map.containsKey("email") ? (String) map.get("email") : null;
        this.f = map.containsKey("phone") ? (String) map.get("phone") : null;
        this.g = map.containsKey("phone_access_key") ? (String) map.get("phone_access_key") : null;
    }
}
