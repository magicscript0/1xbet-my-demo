.class public final La/jm0;
.super La/saq0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/usg0;


# direct methods
.method public synthetic constructor <init>(ILa/usg0;)V
    .locals 0

    .line 1
    iput p1, p0, La/jm0;->a:I

    iput-object p2, p0, La/jm0;->b:La/usg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, La/jm0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/jm0;->b:La/usg0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/mwn0;->z1:La/gql0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, La/nm0;->E1:La/s8g0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
