.class public final La/u3s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/inp0;


# direct methods
.method public synthetic constructor <init>(La/inp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/u3s;->a:La/inp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/bad;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, La/u3s;->a:La/inp0;

    .line 2
    .line 3
    iget-object p0, p0, La/inp0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/ju6;

    .line 6
    .line 7
    iget-object p0, p0, La/ju6;->a:La/ahi0;

    .line 8
    .line 9
    new-instance v0, La/ule;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, La/ule;-><init>(La/fro;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
