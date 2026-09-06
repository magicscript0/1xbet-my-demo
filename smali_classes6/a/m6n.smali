.class public final La/m6n;
.super La/wad;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/MediaType;

.field public final b:La/j0f0;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;La/j0f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/m6n;->a:Lokhttp3/MediaType;

    .line 5
    .line 6
    iput-object p2, p0, La/m6n;->b:La/j0f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;La/j1d0;)La/xad;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, La/m6n;->b:La/j0f0;

    .line 8
    .line 9
    iget-object p3, p2, La/j0f0;->a:La/i7w;

    .line 10
    .line 11
    iget-object p3, p3, La/i7w;->b:La/pi30;

    .line 12
    .line 13
    invoke-static {p3, p1}, La/rh50;->G(La/pi30;Ljava/lang/reflect/Type;)La/xdw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p3, La/o190;

    .line 18
    .line 19
    check-cast p1, La/xdw;

    .line 20
    .line 21
    const/4 p4, 0x6

    .line 22
    iget-object p0, p0, La/m6n;->a:Lokhttp3/MediaType;

    .line 23
    .line 24
    invoke-direct {p3, p0, p1, p2, p4}, La/o190;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object p3
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;La/j1d0;)La/xad;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/m6n;->b:La/j0f0;

    .line 5
    .line 6
    iget-object p2, p0, La/j0f0;->a:La/i7w;

    .line 7
    .line 8
    iget-object p2, p2, La/i7w;->b:La/pi30;

    .line 9
    .line 10
    invoke-static {p2, p1}, La/rh50;->G(La/pi30;Ljava/lang/reflect/Type;)La/xdw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, La/mxj0;

    .line 15
    .line 16
    check-cast p1, La/xdw;

    .line 17
    .line 18
    const/16 p3, 0x19

    .line 19
    .line 20
    invoke-direct {p2, p3, p1, p0}, La/mxj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
