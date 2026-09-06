.class public final enum La/gz90;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/gz90;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:La/fz90;

.field public static final a:La/o0x;

.field public static final enum b:La/gz90;

.field public static final enum c:La/gz90;

.field public static final synthetic d:[La/gz90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/gz90;

    .line 2
    .line 3
    const-string v1, "HTTP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/gz90;->b:La/gz90;

    .line 10
    .line 11
    new-instance v1, La/gz90;

    .line 12
    .line 13
    const-string v2, "SOCKS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, La/gz90;->c:La/gz90;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [La/gz90;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, La/gz90;->d:[La/gz90;

    .line 26
    .line 27
    new-instance v0, La/ybm;

    .line 28
    .line 29
    new-instance v0, La/fz90;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, La/gz90;->Companion:La/fz90;

    .line 35
    .line 36
    sget-object v0, La/k7x;->a:La/k7x;

    .line 37
    .line 38
    new-instance v1, La/nu80;

    .line 39
    .line 40
    const/16 v2, 0x17

    .line 41
    .line 42
    invoke-direct {v1, v2}, La/nu80;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, La/gz90;->a:La/o0x;

    .line 50
    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/gz90;
    .locals 1

    .line 1
    const-class v0, La/gz90;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/gz90;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/gz90;
    .locals 1

    .line 1
    sget-object v0, La/gz90;->d:[La/gz90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/gz90;

    .line 8
    .line 9
    return-object v0
.end method
