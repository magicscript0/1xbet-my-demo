.class public final La/jnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u9q0;


# instance fields
.field public final synthetic a:La/fmh;


# direct methods
.method public constructor <init>(La/fmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/jnh;->a:La/fmh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, La/xtr0;

    .line 3
    .line 4
    new-instance v0, La/d2r0;

    .line 5
    .line 6
    iget-object p0, p0, La/jnh;->a:La/fmh;

    .line 7
    .line 8
    iget-object p0, p0, La/fmh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/wgd0;

    .line 11
    .line 12
    new-instance v2, La/jys;

    .line 13
    .line 14
    iget-object p1, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, La/pjh;

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-direct {v2, p1, v3}, La/jys;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, La/wgd0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, La/r0z;

    .line 27
    .line 28
    iget-object p1, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, La/bed;

    .line 32
    .line 33
    iget-object p1, p0, La/wgd0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, La/lul0;

    .line 37
    .line 38
    iget-object p0, p0, La/wgd0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    check-cast v6, La/rei;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, La/d2r0;-><init>(La/xtr0;La/jys;La/r0z;La/bed;La/lul0;La/rei;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
