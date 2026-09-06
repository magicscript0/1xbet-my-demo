.class public final La/pw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/we30;


# static fields
.field public static final a:La/pw4;

.field public static final b:La/r3o;

.field public static final c:La/r3o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/pw4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/pw4;->a:La/pw4;

    .line 7
    .line 8
    const-string v0, "files"

    .line 9
    .line 10
    invoke-static {v0}, La/r3o;->a(Ljava/lang/String;)La/r3o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, La/pw4;->b:La/r3o;

    .line 15
    .line 16
    const-string v0, "orgId"

    .line 17
    .line 18
    invoke-static {v0}, La/r3o;->a(Ljava/lang/String;)La/r3o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, La/pw4;->c:La/r3o;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La/rxd;

    .line 2
    .line 3
    check-cast p2, La/xe30;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, La/h05;

    .line 7
    .line 8
    iget-object p0, p0, La/h05;->a:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, La/pw4;->b:La/r3o;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, La/xe30;->a(La/r3o;Ljava/lang/Object;)La/xe30;

    .line 13
    .line 14
    .line 15
    check-cast p1, La/h05;

    .line 16
    .line 17
    iget-object p0, p1, La/h05;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, La/pw4;->c:La/r3o;

    .line 20
    .line 21
    invoke-interface {p2, p1, p0}, La/xe30;->a(La/r3o;Ljava/lang/Object;)La/xe30;

    .line 22
    .line 23
    .line 24
    return-void
.end method
