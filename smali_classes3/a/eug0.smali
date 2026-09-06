.class public final La/eug0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ah3;


# instance fields
.field public final a:La/bed;

.field public final b:La/hdg0;

.field public final c:La/i7w;


# direct methods
.method public constructor <init>(La/bed;La/hdg0;La/i7w;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/eug0;->a:La/bed;

    .line 11
    .line 12
    iput-object p2, p0, La/eug0;->b:La/hdg0;

    .line 13
    .line 14
    iput-object p3, p0, La/eug0;->c:La/i7w;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()La/f7c0;
    .locals 3

    .line 1
    iget-object v0, p0, La/eug0;->b:La/hdg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/eug0;->c:La/i7w;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, La/f7c0;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, La/f7c0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, La/eug0;->a:La/bed;

    .line 19
    .line 20
    iput-object p0, v2, La/f7c0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v2, La/f7c0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v2
.end method
