.class public final La/g2s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/rad;


# direct methods
.method public constructor <init>(La/rad;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/g2s;->a:La/rad;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()La/rqr;
    .locals 2

    .line 1
    iget-object p0, p0, La/g2s;->a:La/rad;

    .line 2
    .line 3
    iget-object p0, p0, La/rad;->a:La/sad;

    .line 4
    .line 5
    iget-object p0, p0, La/sad;->a:La/ahi0;

    .line 6
    .line 7
    new-instance v0, La/rqr;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, p0, v1}, La/rqr;-><init>(La/fro;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
