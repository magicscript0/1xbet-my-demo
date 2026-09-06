.class public final La/bts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/lul0;

.field public final b:La/o5c0;


# direct methods
.method public constructor <init>(La/f0i;La/o5c0;La/lul0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, La/bts;->a:La/lul0;

    .line 11
    .line 12
    iput-object p2, p0, La/bts;->b:La/o5c0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()La/l5c0;
    .locals 2

    .line 1
    iget-object v0, p0, La/bts;->a:La/lul0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/lul0;->c()La/n0f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 8
    .line 9
    invoke-virtual {v0}, La/oul0;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, La/bts;->b:La/o5c0;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, La/o5c0;->b(La/n0f0;Z)La/l5c0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
