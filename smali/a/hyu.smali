.class public abstract La/hyu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/v35;

.field public static final b:La/v35;

.field public static final c:La/v35;

.field public static final d:La/v35;

.field public static final e:La/v35;

.field public static final f:La/v35;

.field public static final g:La/v35;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/v35;

    .line 2
    .line 3
    sget-object v1, La/wfo0;->a:La/mb30;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/v35;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/hyu;->a:La/v35;

    .line 9
    .line 10
    new-instance v0, La/v35;

    .line 11
    .line 12
    sget-object v1, La/rmp0;->b:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-direct {v0, v1}, La/v35;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La/hyu;->b:La/v35;

    .line 18
    .line 19
    new-instance v0, La/v35;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, La/v35;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/hyu;->c:La/v35;

    .line 26
    .line 27
    new-instance v0, La/v35;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {v0, v2}, La/v35;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, La/hyu;->d:La/v35;

    .line 35
    .line 36
    new-instance v0, La/v35;

    .line 37
    .line 38
    invoke-direct {v0, v1}, La/v35;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, La/hyu;->e:La/v35;

    .line 42
    .line 43
    new-instance v0, La/v35;

    .line 44
    .line 45
    invoke-direct {v0, v2}, La/v35;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, La/hyu;->f:La/v35;

    .line 49
    .line 50
    new-instance v0, La/v35;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-direct {v0, v1}, La/v35;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, La/hyu;->g:La/v35;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(La/zxu;I)V
    .locals 2

    .line 1
    new-instance v0, La/ez7;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La/ez7;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, La/zxu;->o:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method

.method public static final b(La/g950;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, La/hyu;->b:La/v35;

    .line 2
    .line 3
    invoke-static {p0, v0}, La/blg;->N(La/g950;La/v35;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c(La/zxu;I)V
    .locals 2

    .line 1
    new-instance v0, La/ez7;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La/ez7;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, La/zxu;->n:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method
