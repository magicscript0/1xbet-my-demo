.class public final La/y6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u9q0;


# instance fields
.field public final synthetic a:La/u4h;


# direct methods
.method public constructor <init>(La/u4h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/y6h;->a:La/u4h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, La/xtr0;

    .line 3
    .line 4
    new-instance v0, La/xrp;

    .line 5
    .line 6
    iget-object p0, p0, La/y6h;->a:La/u4h;

    .line 7
    .line 8
    iget-object p0, p0, La/u4h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/ix90;

    .line 11
    .line 12
    new-instance v2, La/r5s;

    .line 13
    .line 14
    invoke-virtual {p0}, La/ix90;->h()La/l7c0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, p1, v3}, La/r5s;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/btd0;

    .line 23
    .line 24
    invoke-virtual {p0}, La/ix90;->h()La/l7c0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v3, p1}, La/btd0;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, La/pwc0;

    .line 32
    .line 33
    invoke-virtual {p0}, La/ix90;->h()La/l7c0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v4, p1}, La/pwc0;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, La/t2s;

    .line 41
    .line 42
    invoke-virtual {p0}, La/ix90;->h()La/l7c0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v5, p1}, La/t2s;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, La/ooe0;

    .line 50
    .line 51
    invoke-virtual {p0}, La/ix90;->h()La/l7c0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v6, p1}, La/ooe0;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, La/ix90;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, p0

    .line 61
    check-cast v7, La/rei;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, La/xrp;-><init>(La/xtr0;La/r5s;La/btd0;La/pwc0;La/t2s;La/ooe0;La/rei;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
