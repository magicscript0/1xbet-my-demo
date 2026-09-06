.class public final La/uxk;
.super La/zc00;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f04080c

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1}, La/zc00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, La/bd00;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, v1}, La/bd00;-><init>(La/zc00;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, La/re00;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v1}, La/re00;-><init>(La/zc00;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [La/qe00;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object v2, v0, p1

    .line 29
    .line 30
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, La/uxk;->a:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getDelegates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/qe00;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/uxk;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
