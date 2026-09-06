.class public final La/qfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ifx;


# instance fields
.field public final synthetic a:La/ofx;

.field public final synthetic b:La/u8v;


# direct methods
.method public constructor <init>(La/u8v;La/ofx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/qfx;->b:La/u8v;

    .line 5
    .line 6
    iput-object p2, p0, La/qfx;->a:La/ofx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, La/qfx;->b:La/u8v;

    .line 2
    .line 3
    iget-object v0, v0, La/u8v;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object p0, p0, La/qfx;->a:La/ofx;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
