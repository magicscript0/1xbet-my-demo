.class public final La/dgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u9q0;


# instance fields
.field public final synthetic a:La/qfh;


# direct methods
.method public constructor <init>(La/qfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/dgh;->a:La/qfh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, La/xtr0;

    .line 3
    .line 4
    new-instance v0, La/u4b0;

    .line 5
    .line 6
    iget-object p0, p0, La/dgh;->a:La/qfh;

    .line 7
    .line 8
    iget-object p0, p0, La/qfh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/sp;

    .line 11
    .line 12
    new-instance v2, La/xhs;

    .line 13
    .line 14
    invoke-virtual {p0}, La/sp;->m()La/wux;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v2, p1}, La/xhs;-><init>(La/wux;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, La/rur;

    .line 22
    .line 23
    invoke-virtual {p0}, La/sp;->m()La/wux;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v3, p1, v4}, La/rur;-><init>(La/wux;I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, La/u89;

    .line 32
    .line 33
    invoke-virtual {p0}, La/sp;->m()La/wux;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v4, p1}, La/u89;-><init>(La/wux;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, La/sp;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, La/zru;

    .line 43
    .line 44
    iget-object p1, p1, La/zru;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, La/j9h;

    .line 47
    .line 48
    invoke-virtual {p1}, La/j9h;->a()La/ua;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, La/rur;

    .line 53
    .line 54
    invoke-virtual {p0}, La/sp;->m()La/wux;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v7, 0x5

    .line 59
    invoke-direct {v6, p1, v7}, La/rur;-><init>(La/wux;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, La/sp;->h:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    check-cast v7, La/hjc0;

    .line 66
    .line 67
    iget-object p0, p0, La/sp;->i:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, p0

    .line 70
    check-cast v8, La/rei;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v8}, La/u4b0;-><init>(La/xtr0;La/xhs;La/rur;La/u89;La/ua;La/rur;La/hjc0;La/rei;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
