.class public final La/mos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/u8v;


# direct methods
.method public synthetic constructor <init>(La/u8v;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/mos;->a:La/u8v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/cyb;
    .locals 5

    .line 1
    iget-object p0, p0, La/mos;->a:La/u8v;

    .line 2
    .line 3
    iget-object v0, p0, La/u8v;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/jk60;

    .line 6
    .line 7
    iget-object v0, v0, La/jk60;->a:La/ahi0;

    .line 8
    .line 9
    new-instance v1, La/ule;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, La/ule;-><init>(La/fro;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, La/me4;

    .line 17
    .line 18
    const/16 v2, 0x1a

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, La/me4;-><init>(La/ule;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, La/u8v;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, La/ml60;

    .line 26
    .line 27
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 28
    .line 29
    new-instance v2, La/vn0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0x1d

    .line 33
    .line 34
    invoke-direct {v2, p0, v3, v4}, La/vn0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, La/cyb;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, v3}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
