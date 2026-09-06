.class public final La/fnh;
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
    iput-object p1, p0, La/fnh;->a:La/fmh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 9

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, La/xtr0;

    .line 3
    .line 4
    new-instance v0, La/rmc0;

    .line 5
    .line 6
    iget-object p0, p0, La/fnh;->a:La/fmh;

    .line 7
    .line 8
    iget-object p0, p0, La/fmh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/ric;

    .line 11
    .line 12
    iget-object p1, p0, La/ric;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, La/ric;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, La/j5t;

    .line 21
    .line 22
    iget-object p1, p0, La/ric;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, La/eur;

    .line 26
    .line 27
    iget-object p1, p0, La/ric;->d:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, La/r0z;

    .line 31
    .line 32
    iget-object p1, p0, La/ric;->e:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    check-cast v5, La/esc;

    .line 36
    .line 37
    iget-object p1, p0, La/ric;->f:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    check-cast v6, La/bed;

    .line 41
    .line 42
    iget-object p0, p0, La/ric;->g:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v7, p0

    .line 45
    check-cast v7, La/rei;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v8}, La/rmc0;-><init>(Ljava/lang/String;La/j5t;La/eur;La/r0z;La/esc;La/bed;La/rei;La/xtr0;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
