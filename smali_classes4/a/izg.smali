.class public final La/izg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/hzg;


# direct methods
.method public constructor <init>(La/hzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/izg;->a:La/hzg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 9

    .line 1
    new-instance v0, La/um4;

    .line 2
    .line 3
    iget-object p0, p0, La/izg;->a:La/hzg;

    .line 4
    .line 5
    iget-object p0, p0, La/hzg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/ric;

    .line 8
    .line 9
    iget-object v1, p0, La/ric;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, La/bts;

    .line 13
    .line 14
    iget-object v1, p0, La/ric;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lorg/xplatform/core/navigation/authorization/model/AuthType;

    .line 18
    .line 19
    iget-object v1, p0, La/ric;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, La/xtr0;

    .line 23
    .line 24
    new-instance v5, La/zru;

    .line 25
    .line 26
    iget-object v1, p0, La/ric;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, La/zm20;

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    invoke-direct {v5, v1, v6}, La/zru;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, La/ric;->e:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, La/gql0;

    .line 38
    .line 39
    new-instance v7, La/v1s;

    .line 40
    .line 41
    iget-object v1, p0, La/ric;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, La/ijc;

    .line 44
    .line 45
    invoke-direct {v7, v1}, La/v1s;-><init>(La/ijc;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, La/ric;->g:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, p0

    .line 51
    check-cast v8, La/ieb;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    invoke-direct/range {v0 .. v8}, La/um4;-><init>(La/yld0;La/bts;Lorg/xplatform/core/navigation/authorization/model/AuthType;La/xtr0;La/zru;La/gql0;La/v1s;La/ieb;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
