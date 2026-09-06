.class public final La/q2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/swc;


# instance fields
.field public final a:La/i25;

.field public final b:La/dkp0;

.field public final c:La/j1f0;


# direct methods
.method public constructor <init>(La/i25;La/j1f0;La/dkp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/q2h;->a:La/i25;

    .line 5
    .line 6
    iput-object p3, p0, La/q2h;->b:La/dkp0;

    .line 7
    .line 8
    iput-object p2, p0, La/q2h;->c:La/j1f0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()La/j8b;
    .locals 2

    .line 1
    new-instance p0, La/j8b;

    .line 2
    .line 3
    new-instance v0, La/h8b;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1}, La/h8b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, La/j8b;-><init>(La/h8b;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b()La/s2s;
    .locals 4

    .line 1
    new-instance v0, La/s2s;

    .line 2
    .line 3
    new-instance v1, La/cvr;

    .line 4
    .line 5
    iget-object v2, p0, La/q2h;->b:La/dkp0;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v1, v2, v3}, La/cvr;-><init>(La/dkp0;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, La/q2h;->c:La/j1f0;

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    iget-object p0, p0, La/q2h;->a:La/i25;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, v2, v3}, La/s2s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c()La/v9s;
    .locals 1

    .line 1
    new-instance v0, La/v9s;

    .line 2
    .line 3
    iget-object p0, p0, La/q2h;->a:La/i25;

    .line 4
    .line 5
    invoke-direct {v0, p0}, La/v9s;-><init>(La/i25;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
