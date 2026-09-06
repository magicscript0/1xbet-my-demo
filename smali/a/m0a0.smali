.class public final synthetic La/m0a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/lqo;


# instance fields
.field public final synthetic a:La/x0a0;


# direct methods
.method public synthetic constructor <init>(La/x0a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/m0a0;->a:La/x0a0;

    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 0

    .line 1
    iget-object p0, p0, La/m0a0;->a:La/x0a0;

    .line 2
    .line 3
    iget-object p0, p0, La/x0a0;->a:La/b63;

    .line 4
    .line 5
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
