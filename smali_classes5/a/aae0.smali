.class public final La/aae0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ah3;


# instance fields
.field public final a:La/u9e0;

.field public final b:La/cbn;

.field public final c:La/vl20;

.field public final d:La/ivh;

.field public final e:La/r030;

.field public final f:La/q030;

.field public final g:La/gql0;

.field public final h:La/awg;


# direct methods
.method public constructor <init>(La/u9e0;La/cbn;La/vl20;La/ivh;La/r030;La/q030;La/gql0;La/awg;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/aae0;->a:La/u9e0;

    .line 8
    .line 9
    iput-object p2, p0, La/aae0;->b:La/cbn;

    .line 10
    .line 11
    iput-object p3, p0, La/aae0;->c:La/vl20;

    .line 12
    .line 13
    iput-object p4, p0, La/aae0;->d:La/ivh;

    .line 14
    .line 15
    iput-object p5, p0, La/aae0;->e:La/r030;

    .line 16
    .line 17
    iput-object p6, p0, La/aae0;->f:La/q030;

    .line 18
    .line 19
    iput-object p7, p0, La/aae0;->g:La/gql0;

    .line 20
    .line 21
    iput-object p8, p0, La/aae0;->h:La/awg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(La/xtr0;)La/whh;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, La/aae0;->b:La/cbn;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, La/whh;

    .line 10
    .line 11
    iget-object v1, p0, La/aae0;->h:La/awg;

    .line 12
    .line 13
    iget-object v2, p0, La/aae0;->a:La/u9e0;

    .line 14
    .line 15
    iget-object v4, p0, La/aae0;->c:La/vl20;

    .line 16
    .line 17
    iget-object v6, p0, La/aae0;->d:La/ivh;

    .line 18
    .line 19
    iget-object v7, p0, La/aae0;->e:La/r030;

    .line 20
    .line 21
    iget-object v8, p0, La/aae0;->f:La/q030;

    .line 22
    .line 23
    iget-object v9, p0, La/aae0;->g:La/gql0;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    invoke-direct/range {v0 .. v9}, La/whh;-><init>(La/awg;La/u9e0;La/cbn;La/vl20;La/xtr0;La/ivh;La/r030;La/q030;La/gql0;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
