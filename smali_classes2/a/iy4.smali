.class public final La/iy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/we30;


# static fields
.field public static final a:La/iy4;

.field public static final b:La/r3o;

.field public static final c:La/r3o;

.field public static final d:La/r3o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/iy4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/iy4;->a:La/iy4;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, La/r3o;->a(Ljava/lang/String;)La/r3o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, La/iy4;->b:La/r3o;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, La/r3o;->a(Ljava/lang/String;)La/r3o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, La/iy4;->c:La/r3o;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, La/r3o;->a(Ljava/lang/String;)La/r3o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, La/iy4;->d:La/r3o;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La/rzh;

    .line 2
    .line 3
    check-cast p2, La/xe30;

    .line 4
    .line 5
    sget-object p0, La/iy4;->b:La/r3o;

    .line 6
    .line 7
    iget-object v0, p1, La/rzh;->a:La/qzh;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, La/xe30;->a(La/r3o;Ljava/lang/Object;)La/xe30;

    .line 10
    .line 11
    .line 12
    sget-object p0, La/iy4;->c:La/r3o;

    .line 13
    .line 14
    iget-object v0, p1, La/rzh;->b:La/qzh;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, La/xe30;->a(La/r3o;Ljava/lang/Object;)La/xe30;

    .line 17
    .line 18
    .line 19
    sget-object p0, La/iy4;->d:La/r3o;

    .line 20
    .line 21
    iget-wide v0, p1, La/rzh;->c:D

    .line 22
    .line 23
    invoke-interface {p2, p0, v0, v1}, La/xe30;->e(La/r3o;D)La/xe30;

    .line 24
    .line 25
    .line 26
    return-void
.end method
