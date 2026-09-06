.class public final La/a8p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final a:La/ofx;

.field public final b:La/ecp;

.field public final c:La/w7p;


# direct methods
.method public constructor <init>(La/ofx;La/ecp;La/w7p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/a8p;->a:La/ofx;

    .line 5
    .line 6
    iput-object p2, p0, La/a8p;->b:La/ecp;

    .line 7
    .line 8
    iput-object p3, p0, La/a8p;->c:La/w7p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/a8p;->b:La/ecp;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, La/ecp;->l(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
