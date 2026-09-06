.class public final La/gv80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/l910;


# instance fields
.field public final a:La/n0i;

.field public final b:La/u630;

.field public final c:La/mei;

.field public final d:La/xsh;

.field public final e:I


# direct methods
.method public constructor <init>(La/n0i;La/vei;)V
    .locals 2

    .line 1
    new-instance v0, La/u630;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, La/u630;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, La/mei;

    .line 9
    .line 10
    invoke-direct {p2}, La/mei;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/xsh;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La/gv80;->a:La/n0i;

    .line 22
    .line 23
    iput-object v0, p0, La/gv80;->b:La/u630;

    .line 24
    .line 25
    iput-object p2, p0, La/gv80;->c:La/mei;

    .line 26
    .line 27
    iput-object v1, p0, La/gv80;->d:La/xsh;

    .line 28
    .line 29
    const/high16 p1, 0x100000

    .line 30
    .line 31
    iput p1, p0, La/gv80;->e:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(La/z810;)La/zw5;
    .locals 9

    .line 1
    iget-object v0, p1, La/z810;->b:La/w810;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, La/hv80;

    .line 7
    .line 8
    iget-object v0, p0, La/gv80;->c:La/mei;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, La/mei;->b(La/z810;)La/f1k;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget v7, p0, La/gv80;->e:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v3, p0, La/gv80;->a:La/n0i;

    .line 18
    .line 19
    iget-object v4, p0, La/gv80;->b:La/u630;

    .line 20
    .line 21
    iget-object v6, p0, La/gv80;->d:La/xsh;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v8}, La/hv80;-><init>(La/z810;La/n0i;La/u630;La/f1k;La/xsh;ILandroidx/media3/common/b;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
