.class public final La/exi;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/q0x;


# direct methods
.method public synthetic constructor <init>(La/q0x;I)V
    .locals 0

    .line 1
    iput p2, p0, La/exi;->a:I

    iput-object p1, p0, La/exi;->b:La/q0x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/exi;->a:I

    iget-object p0, p0, La/exi;->b:La/q0x;

    return-object p0
.end method
