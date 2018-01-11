.class final Lfms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lfmr;


# direct methods
.method constructor <init>(Lfmr;)V
    .locals 0

    iput-object p1, p0, Lfms;->a:Lfmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lfms;->a:Lfmr;

    iget-object v0, v0, Lfmr;->a:Lfmi;

    iget-object v0, v0, Lfmi;->w:Lfom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfms;->a:Lfmr;

    iget-object v0, v0, Lfmr;->a:Lfmi;

    iget-object v0, v0, Lfmi;->w:Lfom;

    iget-boolean v0, v0, Lfom;->t:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lfmi;->c:Ljava/lang/String;

    const-string v1, "Photo is being taken, ignoring user\'s request for cancel."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfms;->a:Lfmr;

    iget-object v0, v0, Lfmr;->a:Lfmi;

    invoke-virtual {v0}, Lfmi;->p()V

    goto :goto_0
.end method
