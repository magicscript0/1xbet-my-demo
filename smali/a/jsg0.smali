.class public final La/jsg0;
.super La/xp50;
.source "SourceFile"


# instance fields
.field public final a:La/p720;


# direct methods
.method public constructor <init>(La/p720;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/jsg0;->a:La/p720;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    .line 1
    iget-object p0, p0, La/jsg0;->a:La/p720;

    .line 2
    .line 3
    invoke-virtual {p0}, La/p720;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p0, La/o34;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p0, v0}, La/o34;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
