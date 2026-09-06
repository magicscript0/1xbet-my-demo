.class public final La/hp60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/cj50;


# instance fields
.field public a:La/q510;

.field public final b:La/hyy;


# direct methods
.method public constructor <init>(La/q510;La/hyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/hp60;->a:La/q510;

    .line 5
    .line 6
    iput-object p2, p0, La/hp60;->b:La/hyy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f0()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/hp60;->b:La/hyy;

    .line 2
    .line 3
    invoke-virtual {p0}, La/hyy;->J0()La/vyw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, La/vyw;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
