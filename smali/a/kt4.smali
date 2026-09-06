.class public final La/kt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/we30;


# static fields
.field public static final a:La/kt4;

.field public static final b:La/r3o;

.field public static final c:La/r3o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/kt4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/kt4;->a:La/kt4;

    .line 7
    .line 8
    const-string v0, "privacyContext"

    .line 9
    .line 10
    invoke-static {v0}, La/r3o;->a(Ljava/lang/String;)La/r3o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, La/kt4;->b:La/r3o;

    .line 15
    .line 16
    const-string v0, "productIdOrigin"

    .line 17
    .line 18
    invoke-static {v0}, La/r3o;->a(Ljava/lang/String;)La/r3o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, La/kt4;->c:La/r3o;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/u7c;

    .line 2
    .line 3
    check-cast p2, La/xe30;

    .line 4
    .line 5
    check-cast p1, La/yz4;

    .line 6
    .line 7
    iget-object p0, p1, La/yz4;->a:La/x15;

    .line 8
    .line 9
    sget-object p1, La/kt4;->b:La/r3o;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, La/xe30;->a(La/r3o;Ljava/lang/Object;)La/xe30;

    .line 12
    .line 13
    .line 14
    sget-object p0, La/kt4;->c:La/r3o;

    .line 15
    .line 16
    sget-object p1, La/t7c;->a:La/t7c;

    .line 17
    .line 18
    invoke-interface {p2, p0, p1}, La/xe30;->a(La/r3o;Ljava/lang/Object;)La/xe30;

    .line 19
    .line 20
    .line 21
    return-void
.end method
