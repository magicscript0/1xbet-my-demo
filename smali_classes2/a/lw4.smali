.class public final La/lw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/we30;


# static fields
.field public static final a:La/lw4;

.field public static final b:La/r3o;

.field public static final c:La/r3o;

.field public static final d:La/r3o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/lw4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/lw4;->a:La/lw4;

    .line 7
    .line 8
    const-string v0, "arch"

    .line 9
    .line 10
    invoke-static {v0}, La/r3o;->a(Ljava/lang/String;)La/r3o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, La/lw4;->b:La/r3o;

    .line 15
    .line 16
    const-string v0, "libraryName"

    .line 17
    .line 18
    invoke-static {v0}, La/r3o;->a(Ljava/lang/String;)La/r3o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, La/lw4;->c:La/r3o;

    .line 23
    .line 24
    const-string v0, "buildId"

    .line 25
    .line 26
    invoke-static {v0}, La/r3o;->a(Ljava/lang/String;)La/r3o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, La/lw4;->d:La/r3o;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La/nxd;

    .line 2
    .line 3
    check-cast p2, La/xe30;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, La/f05;

    .line 7
    .line 8
    iget-object p0, p0, La/f05;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, La/lw4;->b:La/r3o;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, La/xe30;->a(La/r3o;Ljava/lang/Object;)La/xe30;

    .line 13
    .line 14
    .line 15
    check-cast p1, La/f05;

    .line 16
    .line 17
    iget-object p0, p1, La/f05;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, La/lw4;->c:La/r3o;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, La/xe30;->a(La/r3o;Ljava/lang/Object;)La/xe30;

    .line 22
    .line 23
    .line 24
    sget-object p0, La/lw4;->d:La/r3o;

    .line 25
    .line 26
    iget-object p1, p1, La/f05;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2, p0, p1}, La/xe30;->a(La/r3o;Ljava/lang/Object;)La/xe30;

    .line 29
    .line 30
    .line 31
    return-void
.end method
