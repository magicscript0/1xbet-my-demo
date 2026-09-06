.class public final La/jt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/we30;


# static fields
.field public static final a:La/jt4;

.field public static final b:La/r3o;

.field public static final c:La/r3o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/jt4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/jt4;->a:La/jt4;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, La/r3o;->a(Ljava/lang/String;)La/r3o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, La/jt4;->b:La/r3o;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, La/r3o;->a(Ljava/lang/String;)La/r3o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, La/jt4;->c:La/r3o;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La/njb;

    .line 2
    .line 3
    check-cast p2, La/xe30;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, La/xz4;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, La/mjb;->a:La/mjb;

    .line 12
    .line 13
    sget-object v0, La/jt4;->b:La/r3o;

    .line 14
    .line 15
    invoke-interface {p2, v0, p0}, La/xe30;->a(La/r3o;Ljava/lang/Object;)La/xe30;

    .line 16
    .line 17
    .line 18
    check-cast p1, La/xz4;

    .line 19
    .line 20
    iget-object p0, p1, La/xz4;->a:La/pz4;

    .line 21
    .line 22
    sget-object p1, La/jt4;->c:La/r3o;

    .line 23
    .line 24
    invoke-interface {p2, p1, p0}, La/xe30;->a(La/r3o;Ljava/lang/Object;)La/xe30;

    .line 25
    .line 26
    .line 27
    return-void
.end method
