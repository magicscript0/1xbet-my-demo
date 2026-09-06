.class public final La/jbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/nc30;


# instance fields
.field public final a:La/pjy;

.field public final b:La/b0a0;

.field public final c:La/yt3;

.field public final d:La/u64;


# direct methods
.method public constructor <init>(La/pjy;La/b0a0;La/yt3;La/u64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/jbh;->a:La/pjy;

    .line 5
    .line 6
    iput-object p2, p0, La/jbh;->b:La/b0a0;

    .line 7
    .line 8
    iput-object p3, p0, La/jbh;->c:La/yt3;

    .line 9
    .line 10
    iput-object p4, p0, La/jbh;->d:La/u64;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()La/kzs0;
    .locals 6

    .line 1
    new-instance v0, La/kzs0;

    .line 2
    .line 3
    new-instance v1, La/dip;

    .line 4
    .line 5
    new-instance v2, La/b9w;

    .line 6
    .line 7
    iget-object v3, p0, La/jbh;->b:La/b0a0;

    .line 8
    .line 9
    iget-object v4, p0, La/jbh;->c:La/yt3;

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, La/b9w;-><init>(La/b0a0;La/yt3;)V

    .line 12
    .line 13
    .line 14
    const/16 v5, 0x1a

    .line 15
    .line 16
    invoke-direct {v1, v2, v5}, La/dip;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, La/bes;

    .line 20
    .line 21
    new-instance v5, La/b9w;

    .line 22
    .line 23
    invoke-direct {v5, v3, v4}, La/b9w;-><init>(La/b0a0;La/yt3;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v5}, La/bes;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, La/jbh;->d:La/u64;

    .line 30
    .line 31
    iget-object p0, p0, La/jbh;->a:La/pjy;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1, v2, v3}, La/kzs0;-><init>(La/pjy;La/dip;La/bes;La/u64;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
