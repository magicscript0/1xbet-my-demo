.class public final enum La/o990;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:La/n990;

.field public static final enum c:La/o990;

.field public static final enum d:La/o990;

.field public static final synthetic e:[La/o990;

.field public static final synthetic f:La/ybm;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/o990;

    .line 2
    .line 3
    const v1, 0x7f13126b

    .line 4
    .line 5
    .line 6
    const-string v2, "PROMO_SHOP"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, La/o990;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La/o990;->c:La/o990;

    .line 13
    .line 14
    new-instance v1, La/o990;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v4, 0x7f130d74

    .line 18
    .line 19
    .line 20
    const-string v5, "PROMO_LIST"

    .line 21
    .line 22
    invoke-direct {v1, v5, v2, v4}, La/o990;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, La/o990;->d:La/o990;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [La/o990;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, La/o990;->e:[La/o990;

    .line 32
    .line 33
    new-instance v1, La/ybm;

    .line 34
    .line 35
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, La/o990;->f:La/ybm;

    .line 39
    .line 40
    new-instance v0, La/n990;

    .line 41
    .line 42
    invoke-direct {v0, v3}, La/n990;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, La/o990;->b:La/n990;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/o990;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/o990;
    .locals 1

    .line 1
    const-class v0, La/o990;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/o990;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/o990;
    .locals 1

    .line 1
    sget-object v0, La/o990;->e:[La/o990;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/o990;

    .line 8
    .line 9
    return-object v0
.end method
