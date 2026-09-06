.class public final synthetic La/uwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c9y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/uwm;->a:I

    iput p2, p0, La/uwm;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La/uwm;->b:I

    .line 2
    .line 3
    check-cast p1, La/ns60;

    .line 4
    .line 5
    iget p0, p0, La/uwm;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, La/ns60;->p(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
