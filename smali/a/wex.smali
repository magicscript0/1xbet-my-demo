.class public final La/wex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/jfx;


# instance fields
.field public final a:La/xex;

.field public final b:La/kfx;


# direct methods
.method public constructor <init>(La/kfx;La/xex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/wex;->b:La/kfx;

    .line 5
    .line 6
    iput-object p2, p0, La/wex;->a:La/xex;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(La/kfx;)V
    .locals 0
    .annotation runtime La/hn30;
        value = .enum La/oex;->ON_DESTROY:La/oex;
    .end annotation

    .line 1
    iget-object p0, p0, La/wex;->a:La/xex;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/xex;->l(La/kfx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(La/kfx;)V
    .locals 0
    .annotation runtime La/hn30;
        value = .enum La/oex;->ON_START:La/oex;
    .end annotation

    .line 1
    iget-object p0, p0, La/wex;->a:La/xex;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/xex;->g(La/kfx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(La/kfx;)V
    .locals 0
    .annotation runtime La/hn30;
        value = .enum La/oex;->ON_STOP:La/oex;
    .end annotation

    .line 1
    iget-object p0, p0, La/wex;->a:La/xex;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/xex;->h(La/kfx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
