.class public final La/zjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yjz;


# instance fields
.field public final synthetic a:La/cah;


# direct methods
.method public constructor <init>(La/gmv;La/x5f0;La/me5;La/gea0;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, La/cah;

    .line 8
    .line 9
    invoke-direct {p1, p2, p3, p4}, La/cah;-><init>(La/x5f0;La/me5;La/gea0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/zjz;->a:La/cah;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()La/llv;
    .locals 0

    .line 1
    new-instance p0, La/llv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()La/wgd0;
    .locals 0

    .line 1
    iget-object p0, p0, La/zjz;->a:La/cah;

    .line 2
    .line 3
    invoke-virtual {p0}, La/cah;->b()La/wgd0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
