package a;

import java.util.Comparator;

/* JADX INFO: loaded from: classes6.dex */
public final class ok60 implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23554a;
    public final /* synthetic */ Integer b;

    public /* synthetic */ ok60(int i, Integer num) {
        this.f23554a = i;
        this.b = num;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.f23554a;
        Integer num = this.b;
        switch (i) {
            case 0:
                Integer num2 = 1;
                Integer num3 = (num != null && ((yk60) obj).getId() == num.intValue()) ? 0 : num2;
                int id = ((yk60) obj2).getId();
                if (num != null && id == num.intValue()) {
                    num2 = 0;
                }
                return num3.compareTo(num2);
            default:
                Integer num4 = 1;
                Integer num5 = (num != null && ((yk60) obj).getId() == num.intValue()) ? 0 : num4;
                int id2 = ((yk60) obj2).getId();
                if (num != null && id2 == num.intValue()) {
                    num4 = 0;
                }
                return num5.compareTo(num4);
        }
    }
}
