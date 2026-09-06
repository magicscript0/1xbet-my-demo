.class public final La/f89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/avo;


# static fields
.field public static final a:La/f89;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/f89;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/f89;->a:La/f89;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, La/f89;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    sget-object p0, La/f89;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "canFocus is read before it is written"

    .line 11
    .line 12
    invoke-static {p0}, La/n22;->g(Ljava/lang/String;)La/ynw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method
