.class public final La/h1r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/a460;

.field public final b:La/b460;

.field public final c:La/i7w;


# direct methods
.method public constructor <init>(La/a460;La/b460;La/i7w;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/h1r0;->a:La/a460;

    .line 8
    .line 9
    iput-object p2, p0, La/h1r0;->b:La/b460;

    .line 10
    .line 11
    iput-object p3, p0, La/h1r0;->c:La/i7w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final openInBrowser(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La/h1r0;->c:La/i7w;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, La/g1r0;->Companion:La/f1r0;

    .line 10
    .line 11
    invoke-virtual {v1}, La/f1r0;->serializer()La/xdw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La/xdw;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, La/g1r0;

    .line 22
    .line 23
    iget-object p1, p1, La/g1r0;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, La/h1r0;->b:La/b460;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, La/b460;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final redirectToPersonalProfile()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, La/h1r0;->a:La/a460;

    .line 2
    .line 3
    invoke-virtual {p0}, La/a460;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
