.class public final enum La/xlx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La/tlx;


# static fields
.field public static final a:La/gmv;

.field public static final enum b:La/xlx;

.field public static final synthetic c:[La/xlx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/xlx;

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
    sput-object v0, La/xlx;->b:La/xlx;

    .line 10
    .line 11
    filled-new-array {v0}, [La/xlx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La/xlx;->c:[La/xlx;

    .line 16
    .line 17
    new-instance v0, La/ybm;

    .line 18
    .line 19
    new-instance v0, La/gmv;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, La/xlx;->a:La/gmv;

    .line 25
    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/xlx;
    .locals 1

    .line 1
    const-class v0, La/xlx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/xlx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/xlx;
    .locals 1

    .line 1
    sget-object v0, La/xlx;->c:[La/xlx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/xlx;

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
