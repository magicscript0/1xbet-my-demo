.class public final synthetic La/xcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/n910;


# instance fields
.field public final synthetic a:La/adc;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/adc;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/xcc;->a:La/adc;

    iput-object p2, p0, La/xcc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(La/zw5;La/egm0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/xcc;->a:La/adc;

    .line 2
    .line 3
    iget-object p0, p0, La/xcc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, La/adc;->v(Ljava/lang/Object;La/zw5;La/egm0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
