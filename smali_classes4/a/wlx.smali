.class public final enum La/wlx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La/slx;


# static fields
.field public static final a:La/dmv;

.field public static final enum b:La/wlx;

.field public static final synthetic c:[La/wlx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/wlx;

    .line 2
    .line 3
    const-string v1, "EMPTY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/wlx;->b:La/wlx;

    .line 10
    .line 11
    filled-new-array {v0}, [La/wlx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La/wlx;->c:[La/wlx;

    .line 16
    .line 17
    new-instance v0, La/ybm;

    .line 18
    .line 19
    new-instance v0, La/dmv;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, La/wlx;->a:La/dmv;

    .line 25
    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/wlx;
    .locals 1

    .line 1
    const-class v0, La/wlx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/wlx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/wlx;
    .locals 1

    .line 1
    sget-object v0, La/wlx;->c:[La/wlx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/wlx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
