.class public final La/dx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/we30;


# static fields
.field public static final a:La/dx4;

.field public static final b:La/r3o;

.field public static final c:La/r3o;

.field public static final d:La/r3o;

.field public static final e:La/r3o;

.field public static final f:La/r3o;

.field public static final g:La/r3o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/dx4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/dx4;->a:La/dx4;

    .line 7
    .line 8
    const-string v0, "batteryLevel"

    .line 9
    .line 10
    invoke-static {v0}, La/r3o;->a(Ljava/lang/String;)La/r3o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, La/dx4;->b:La/r3o;

    .line 15
    .line 16
    const-string v0, "batteryVelocity"

    .line 17
    .line 18
    invoke-static {v0}, La/r3o;->a(Ljava/lang/String;)La/r3o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, La/dx4;->c:La/r3o;

    .line 23
    .line 24
    const-string v0, "proximityOn"

    .line 25
    .line 26
    invoke-static {v0}, La/r3o;->a(Ljava/lang/String;)La/r3o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, La/dx4;->d:La/r3o;

    .line 31
    .line 32
    const-string v0, "orientation"

    .line 33
    .line 34
    invoke-static {v0}, La/r3o;->a(Ljava/lang/String;)La/r3o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, La/dx4;->e:La/r3o;

    .line 39
    .line 40
    const-string v0, "ramUsed"

    .line 41
    .line 42
    invoke-static {v0}, La/r3o;->a(Ljava/lang/String;)La/r3o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, La/dx4;->f:La/r3o;

    .line 47
    .line 48
    const-string v0, "diskUsed"

    .line 49
    .line 50
    invoke-static {v0}, La/r3o;->a(Ljava/lang/String;)La/r3o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, La/dx4;->g:La/r3o;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La/dyd;

    .line 2
    .line 3
    check-cast p2, La/xe30;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, La/c15;

    .line 7
    .line 8
    iget-object p0, p0, La/c15;->a:Ljava/lang/Double;

    .line 9
    .line 10
    sget-object v0, La/dx4;->b:La/r3o;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, La/xe30;->a(La/r3o;Ljava/lang/Object;)La/xe30;

    .line 13
    .line 14
    .line 15
    check-cast p1, La/c15;

    .line 16
    .line 17
    iget p0, p1, La/c15;->b:I

    .line 18
    .line 19
    sget-object v0, La/dx4;->c:La/r3o;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, La/xe30;->d(La/r3o;I)La/xe30;

    .line 22
    .line 23
    .line 24
    sget-object p0, La/dx4;->d:La/r3o;

    .line 25
    .line 26
    iget-boolean v0, p1, La/c15;->c:Z

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, La/xe30;->f(La/r3o;Z)La/xe30;

    .line 29
    .line 30
    .line 31
    sget-object p0, La/dx4;->e:La/r3o;

    .line 32
    .line 33
    iget v0, p1, La/c15;->d:I

    .line 34
    .line 35
    invoke-interface {p2, p0, v0}, La/xe30;->d(La/r3o;I)La/xe30;

    .line 36
    .line 37
    .line 38
    sget-object p0, La/dx4;->f:La/r3o;

    .line 39
    .line 40
    iget-wide v0, p1, La/c15;->e:J

    .line 41
    .line 42
    invoke-interface {p2, p0, v0, v1}, La/xe30;->c(La/r3o;J)La/xe30;

    .line 43
    .line 44
    .line 45
    sget-object p0, La/dx4;->g:La/r3o;

    .line 46
    .line 47
    iget-wide v0, p1, La/c15;->f:J

    .line 48
    .line 49
    invoke-interface {p2, p0, v0, v1}, La/xe30;->c(La/r3o;J)La/xe30;

    .line 50
    .line 51
    .line 52
    return-void
.end method
