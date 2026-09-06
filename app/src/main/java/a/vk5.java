package a;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public enum vk5 implements Serializable {
    ACTION_INFO(0),
    /* JADX INFO: Fake field, exist only in values array */
    ACTION_COUPON_LIST(1),
    /* JADX INFO: Fake field, exist only in values array */
    ACTION_COUPON_BY_TOUR(2),
    /* JADX INFO: Fake field, exist only in values array */
    ACTION_COUPON_BY_DAY(3),
    ACTION_ONE_X_GAME(10),
    ACTION_OPEN_SECTION(11),
    ACTION_OPEN_TABS(12),
    ACTION_OPEN_MATCHES(13),
    /* JADX INFO: Fake field, exist only in values array */
    ACTION_NEW_YEAR(24),
    ACTION_DYNAMIC(25);

    public static final l34 b = new l34();
    public static final vk5[] c = values();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34886a;

    vk5(int i) {
        this.f34886a = i;
    }
}
