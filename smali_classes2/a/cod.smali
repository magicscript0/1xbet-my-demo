.class public final enum La/cod;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:La/cod;

.field public static final enum d:La/cod;

.field public static final enum e:La/cod;

.field public static final synthetic f:[La/cod;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/cod;

    .line 2
    .line 3
    const-string v1, "INVISIBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v2, v1}, La/cod;-><init>(IIILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/cod;->c:La/cod;

    .line 10
    .line 11
    new-instance v1, La/cod;

    .line 12
    .line 13
    const v2, 0x7f080847

    .line 14
    .line 15
    .line 16
    const v3, 0x7f13021f

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "ADDED_TO_COUPON"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3, v5}, La/cod;-><init>(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, La/cod;->d:La/cod;

    .line 26
    .line 27
    new-instance v2, La/cod;

    .line 28
    .line 29
    const v3, 0x7f0809d5

    .line 30
    .line 31
    .line 32
    const v4, 0x7f130252

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const-string v6, "NOT_ADDED_TO_COUPON"

    .line 37
    .line 38
    invoke-direct {v2, v5, v3, v4, v6}, La/cod;-><init>(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, La/cod;->e:La/cod;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2}, [La/cod;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, La/cod;->f:[La/cod;

    .line 48
    .line 49
    new-instance v0, La/ybm;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La/cod;->a:I

    .line 5
    .line 6
    iput p3, p0, La/cod;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/cod;
    .locals 1

    .line 1
    const-class v0, La/cod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/cod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/cod;
    .locals 1

    .line 1
    sget-object v0, La/cod;->f:[La/cod;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/cod;

    .line 8
    .line 9
    return-object v0
.end method
